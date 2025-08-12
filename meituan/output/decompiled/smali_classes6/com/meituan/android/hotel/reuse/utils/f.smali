.class public final Lcom/meituan/android/hotel/reuse/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x69de3ee0520db0bcL    # -4.530213447281333E-202

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/reuse/model/OptionItem;",
            ">;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/hotel/reuse/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x821ce9

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/util/List;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 170029
    .line 170030
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170031
    .line 170032
    .line 170033
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170034
    .line 170035
    .line 170036
    move-result v2

    .line 170037
    if-nez v2, :cond_2

    .line 170038
    .line 170039
    const-string v2, ";"

    .line 170040
    .line 170041
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1

    .line 170045
    array-length v2, p1

    .line 170046
    const/4 v4, 0x0

    .line 170047
    :goto_0
    if-ge v4, v2, :cond_2

    .line 170048
    .line 170049
    aget-object v5, p1, v4

    .line 170050
    .line 170051
    new-array v6, v1, [Ljava/lang/Object;

    .line 170052
    .line 170053
    sget-object v7, Lcom/meituan/android/hotel/reuse/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170054
    .line 170055
    const v8, 0x7f42f9

    .line 170056
    .line 170057
    .line 170058
    invoke-static {v6, v3, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170059
    .line 170060
    .line 170061
    move-result v9

    .line 170062
    if-eqz v9, :cond_1

    .line 170063
    .line 170064
    invoke-static {v6, v3, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v6

    .line 170068
    check-cast v6, Lcom/meituan/android/hotel/reuse/model/OptionItem;

    .line 170069
    .line 170070
    goto :goto_1

    .line 170071
    :cond_1
    new-instance v6, Lcom/meituan/android/hotel/reuse/model/OptionItem;

    .line 170072
    .line 170073
    invoke-direct {v6}, Lcom/meituan/android/hotel/reuse/model/OptionItem;-><init>()V

    .line 170074
    .line 170075
    .line 170076
    :goto_1
    invoke-virtual {v6, p0}, Lcom/meituan/android/hotel/reuse/model/OptionItem;->setSelectKey(Ljava/lang/String;)V

    .line 170077
    .line 170078
    .line 170079
    invoke-virtual {v6, v5}, Lcom/meituan/android/hotel/reuse/model/OptionItem;->setSelectValue(Ljava/lang/String;)V

    .line 170080
    .line 170081
    .line 170082
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170083
    .line 170084
    .line 170085
    add-int/lit8 v4, v4, 0x1

    .line 170086
    .line 170087
    goto :goto_0

    .line 170088
    :cond_2
    return-object v0
.end method
