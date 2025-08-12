.class public final Lcom/meituan/android/pt/homepage/utils/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7e2bc4cd4e5220caL    # 5.811418536698272E299

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    aput-object p1, v1, v3

    .line 150008
    .line 150009
    sget-object v4, Lcom/meituan/android/pt/homepage/utils/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v5, 0x0

    .line 150012
    const v6, 0xe97700

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v7

    .line 150019
    if-eqz v7, :cond_0

    .line 150020
    .line 150021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Ljava/lang/String;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 150029
    .line 150030
    aput-object p0, v0, v2

    .line 150031
    .line 150032
    aput-object p1, v0, v3

    .line 150033
    .line 150034
    sget-object v1, Lcom/meituan/android/pt/homepage/utils/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150035
    .line 150036
    const v3, 0xfc0098

    .line 150037
    .line 150038
    .line 150039
    invoke-static {v0, v5, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150040
    .line 150041
    .line 150042
    move-result v4

    .line 150043
    if-eqz v4, :cond_1

    .line 150044
    .line 150045
    invoke-static {v0, v5, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150046
    .line 150047
    .line 150048
    move-result-object p0

    .line 150049
    move-object v5, p0

    .line 150050
    check-cast v5, [B

    .line 150051
    .line 150052
    goto :goto_1

    .line 150053
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 150054
    .line 150055
    .line 150056
    move-result-object p0

    .line 150057
    const/16 v0, 0x40

    .line 150058
    .line 150059
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 150060
    .line 150061
    .line 150062
    move-result-object p0

    .line 150063
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 150064
    .line 150065
    array-length p1, p1

    .line 150066
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150067
    .line 150068
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150069
    .line 150070
    .line 150071
    const-string v1, "PackageSignatureUtils.getSign numSignatures = "

    .line 150072
    .line 150073
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150074
    .line 150075
    .line 150076
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150077
    .line 150078
    .line 150079
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150080
    .line 150081
    .line 150082
    move-result-object v0

    .line 150083
    new-array v1, v2, [Ljava/lang/Object;

    .line 150084
    .line 150085
    invoke-static {v0, v1}, Lroboguice/util/a;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 150086
    .line 150087
    .line 150088
    :goto_0
    if-ge v2, p1, :cond_3

    .line 150089
    .line 150090
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 150091
    .line 150092
    aget-object v0, v0, v2

    .line 150093
    .line 150094
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 150095
    .line 150096
    .line 150097
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150098
    if-eqz v0, :cond_2

    .line 150099
    .line 150100
    move-object v5, v0

    .line 150101
    goto :goto_1

    .line 150102
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 150103
    .line 150104
    goto :goto_0

    .line 150105
    :catch_0
    move-exception p0

    .line 150106
    const-string p1, "getSign error:"

    .line 150107
    .line 150108
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150109
    .line 150110
    .line 150111
    move-result-object p1

    .line 150112
    const-string v0, "PackageSignatureUtils"

    .line 150113
    .line 150114
    invoke-static {p0, p1, v0}, Landroid/support/v4/app/a;->B(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 150115
    .line 150116
    .line 150117
    :cond_3
    :goto_1
    invoke-static {v5}, Lcom/sankuai/common/utils/v;->a([B)Ljava/lang/String;

    .line 150118
    .line 150119
    .line 150120
    move-result-object p0

    return-object p0
.end method
