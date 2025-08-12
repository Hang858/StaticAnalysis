.class public final Lcom/maoyan/android/commonview/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2946f14945c268ffL    # -5.884854869924124E109

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/maoyan/android/commonview/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;)",
            "Lcom/maoyan/android/commonview/c;"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/maoyan/android/commonview/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x6d1fc2

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Lcom/maoyan/android/commonview/c;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    instance-of v0, p0, Landroid/webkit/WebView;

    .line 140026
    .line 140027
    if-eqz v0, :cond_1

    .line 140028
    .line 140029
    new-instance p0, Lcom/maoyan/android/commonview/f;

    .line 140030
    .line 140031
    invoke-direct {p0}, Lcom/maoyan/android/commonview/f;-><init>()V

    .line 140032
    .line 140033
    .line 140034
    return-object p0

    .line 140035
    :cond_1
    instance-of p0, p0, Landroid/support/v7/widget/RecyclerView;

    .line 140036
    .line 140037
    if-eqz p0, :cond_2

    .line 140038
    .line 140039
    new-instance p0, Lcom/maoyan/android/commonview/d;

    .line 140040
    .line 140041
    invoke-direct {p0}, Lcom/maoyan/android/commonview/d;-><init>()V

    .line 140042
    .line 140043
    .line 140044
    return-object p0

    .line 140045
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 140046
    .line 140047
    const-string v0, "CooperateScrollView only support Webview,Listview,RecyclerView and ScrollView."

    .line 140048
    .line 140049
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140050
    throw p0
.end method
