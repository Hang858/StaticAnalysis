.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/utils/QuickFilterMgeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/utils/QuickFilterMgeUtils$FilterViewType;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5f4f68c4dfc43b0L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;IZI)V
    .locals 10

    .line 190000
    const/4 v1, 0x4

    .line 190001
    new-array v1, v1, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v2, 0x0

    .line 190004
    aput-object p0, v1, v2

    .line 190005
    .line 190006
    new-instance v2, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v3, 0x1

    .line 190012
    aput-object v2, v1, v3

    .line 190013
    .line 190014
    new-instance v2, Ljava/lang/Byte;

    .line 190015
    .line 190016
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v4, 0x2

    .line 190020
    aput-object v2, v1, v4

    .line 190021
    .line 190022
    new-instance v2, Ljava/lang/Integer;

    .line 190023
    .line 190024
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190025
    .line 190026
    .line 190027
    const/4 v4, 0x3

    .line 190028
    aput-object v2, v1, v4

    .line 190029
    .line 190030
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/utils/QuickFilterMgeUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190031
    .line 190032
    const/4 v4, 0x0

    .line 190033
    const v5, 0x9a98e6

    .line 190034
    .line 190035
    .line 190036
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190037
    .line 190038
    .line 190039
    move-result v7

    .line 190040
    if-eqz v7, :cond_0

    .line 190041
    .line 190042
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190043
    .line 190044
    .line 190045
    return-void

    .line 190046
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 190047
    .line 190048
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 190049
    .line 190050
    .line 190051
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190052
    .line 190053
    .line 190054
    move-result v2

    .line 190055
    if-nez v2, :cond_1

    .line 190056
    .line 190057
    move-object v2, p0

    .line 190058
    goto :goto_0

    .line 190059
    :cond_1
    const-string v2, "-999"

    .line 190060
    .line 190061
    :goto_0
    const-string v4, "tab_name"

    .line 190062
    .line 190063
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190064
    .line 190065
    .line 190066
    if-eqz p2, :cond_2

    .line 190067
    .line 190068
    const/4 v0, 0x2

    .line 190069
    const/4 v3, 0x2

    .line 190070
    :cond_2
    const-string v5, "source"

    .line 190071
    .line 190072
    const-string v7, "tab_index"

    .line 190073
    .line 190074
    const-string v9, "filter_view_type"

    .line 190075
    .line 190076
    move-object v4, v1

    .line 190077
    move v6, p1

    .line 190078
    move v8, p3

    .line 190079
    invoke-static/range {v3 .. v9}, Landroid/support/constraint/solver/a;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 190080
    .line 190081
    .line 190082
    const-string v0, "b_group_fayv9x0u_mc"

    .line 190083
    .line 190084
    invoke-static {v0, v1}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 190085
    .line 190086
    .line 190087
    move-result-object v0

    .line 190088
    const-string v1, "c_sxr976a"

    .line 190089
    .line 190090
    invoke-virtual {v0, v1}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 190091
    .line 190092
    .line 190093
    invoke-virtual {v0}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 190094
    .line 190095
    .line 190096
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190097
    .line 190098
    return-void
.end method

.method public static b(Ljava/lang/String;IZZI)V
    .locals 11

    .line 210000
    const/4 v2, 0x5

    .line 210001
    new-array v2, v2, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v3, 0x0

    .line 210004
    aput-object p0, v2, v3

    .line 210005
    .line 210006
    new-instance v3, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v4, 0x1

    .line 210012
    aput-object v3, v2, v4

    .line 210013
    .line 210014
    new-instance v3, Ljava/lang/Byte;

    .line 210015
    .line 210016
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 210017
    .line 210018
    .line 210019
    const/4 v5, 0x2

    .line 210020
    aput-object v3, v2, v5

    .line 210021
    .line 210022
    new-instance v3, Ljava/lang/Byte;

    .line 210023
    .line 210024
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 210025
    .line 210026
    .line 210027
    const/4 v5, 0x3

    .line 210028
    aput-object v3, v2, v5

    .line 210029
    .line 210030
    new-instance v3, Ljava/lang/Integer;

    .line 210031
    .line 210032
    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 210033
    .line 210034
    .line 210035
    const/4 v5, 0x4

    .line 210036
    aput-object v3, v2, v5

    .line 210037
    .line 210038
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/utils/QuickFilterMgeUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210039
    .line 210040
    const/4 v5, 0x0

    .line 210041
    const v6, 0xfd5ba1

    .line 210042
    .line 210043
    .line 210044
    invoke-static {v2, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210045
    .line 210046
    .line 210047
    move-result v8

    .line 210048
    if-eqz v8, :cond_0

    .line 210049
    .line 210050
    invoke-static {v2, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210051
    .line 210052
    .line 210053
    return-void

    .line 210054
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 210055
    .line 210056
    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 210057
    .line 210058
    .line 210059
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210060
    .line 210061
    .line 210062
    move-result v3

    .line 210063
    if-nez v3, :cond_1

    .line 210064
    .line 210065
    move-object v3, p0

    .line 210066
    goto :goto_0

    .line 210067
    :cond_1
    const-string v3, "-999"

    .line 210068
    .line 210069
    :goto_0
    const-string v5, "tab_name"

    .line 210070
    .line 210071
    const-string v6, "is_top"

    .line 210072
    .line 210073
    invoke-static {v2, v5, v3, p3, v6}, Landroid/arch/lifecycle/d;->y(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 210074
    .line 210075
    .line 210076
    if-eqz p2, :cond_2

    .line 210077
    .line 210078
    const/4 v0, 0x2

    .line 210079
    const/4 v4, 0x2

    .line 210080
    :cond_2
    const-string v6, "source"

    .line 210081
    .line 210082
    const-string v8, "tab_index"

    .line 210083
    .line 210084
    const-string v10, "filter_view_type"

    .line 210085
    .line 210086
    move-object v5, v2

    .line 210087
    move v7, p1

    .line 210088
    move v9, p4

    .line 210089
    invoke-static/range {v4 .. v10}, Landroid/support/constraint/solver/a;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 210090
    .line 210091
    .line 210092
    const-string v0, "b_group_fayv9x0u_mv"

    .line 210093
    .line 210094
    invoke-static {v0, v2}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 210095
    .line 210096
    .line 210097
    move-result-object v0

    .line 210098
    const-string v1, "c_sxr976a"

    .line 210099
    .line 210100
    invoke-virtual {v0, v1}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 210101
    .line 210102
    .line 210103
    invoke-virtual {v0}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 210104
    .line 210105
    .line 210106
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210107
    .line 210108
    return-void
.end method
