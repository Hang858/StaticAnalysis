.class public final Lcom/meituan/android/phoenix/atom/mrn/prefetch/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3425fee4709bab93L    # -2.5504969497533884E57

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lcom/meituan/android/phoenix/atom/mrn/prefetch/c;",
            ">;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object p1, Lcom/meituan/android/phoenix/atom/mrn/prefetch/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v1, 0x0

    .line 150012
    const v2, 0xf97209

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v3

    .line 150019
    if-eqz v3, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Ljava/lang/Class;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    sget-object p1, Lcom/meituan/android/phoenix/atom/mrn/prefetch/l;->a:Lcom/meituan/android/phoenix/atom/mrn/prefetch/l;

    .line 150029
    .line 150030
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p1

    .line 150034
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150035
    .line 150036
    .line 150037
    move-result p1

    .line 150038
    if-eqz p1, :cond_1

    .line 150039
    .line 150040
    const-class v1, Lcom/meituan/android/phoenix/atom/mrn/prefetch/MRNRequestConfig;

    .line 150041
    .line 150042
    goto :goto_0

    .line 150043
    :cond_1
    sget-object p1, Lcom/meituan/android/phoenix/atom/mrn/prefetch/l;->b:Lcom/meituan/android/phoenix/atom/mrn/prefetch/l;

    .line 150044
    .line 150045
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 150046
    .line 150047
    .line 150048
    move-result-object p1

    .line 150049
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150050
    .line 150051
    .line 150052
    move-result p0

    .line 150053
    if-eqz p0, :cond_2

    .line 150054
    .line 150055
    const-class v1, Lcom/meituan/android/phoenix/atom/mrn/prefetch/MRNMapiConfig;

    .line 150056
    .line 150057
    :cond_2
    :goto_0
    return-object v1
.end method
