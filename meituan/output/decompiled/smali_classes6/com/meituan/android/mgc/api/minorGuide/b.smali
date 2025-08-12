.class public final Lcom/meituan/android/mgc/api/minorGuide/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgc/api/minorGuide/MGCMinorGuideManager$a;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/api/minorGuide/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/minorGuide/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/minorGuide/b;->a:Lcom/meituan/android/mgc/api/minorGuide/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    .line 170000
    const-string v0, "MGCMinorGuideApi"

    .line 170001
    .line 170002
    const-string v1, "onDialogClose"

    .line 170003
    .line 170004
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170005
    .line 170006
    .line 170007
    iget-object v0, p0, Lcom/meituan/android/mgc/api/minorGuide/b;->a:Lcom/meituan/android/mgc/api/minorGuide/a;

    .line 170008
    .line 170009
    new-instance v1, Lcom/meituan/android/mgc/api/minorGuide/MGCMinorDialogResultPayload;

    .line 170010
    invoke-direct {v1, p1, p2}, Lcom/meituan/android/mgc/api/minorGuide/MGCMinorDialogResultPayload;-><init>(ILjava/lang/String;)V

    const-string p1, "onMinorDialogClose"

    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/mgc/api/framework/a;->m(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;)V

    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 2

    .line 170000
    const-string v0, "MGCMinorGuideApi"

    .line 170001
    .line 170002
    const-string v1, "onDialogOpenFailed"

    .line 170003
    .line 170004
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170005
    .line 170006
    .line 170007
    iget-object v0, p0, Lcom/meituan/android/mgc/api/minorGuide/b;->a:Lcom/meituan/android/mgc/api/minorGuide/a;

    .line 170008
    .line 170009
    new-instance v1, Lcom/meituan/android/mgc/api/minorGuide/MGCMinorDialogResultPayload;

    .line 170010
    invoke-direct {v1, p1, p2}, Lcom/meituan/android/mgc/api/minorGuide/MGCMinorDialogResultPayload;-><init>(ILjava/lang/String;)V

    const-string p1, "onMinorDialogFailed"

    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/mgc/api/framework/a;->m(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 100000
    const-string v0, "MGCMinorGuideApi"

    .line 100001
    .line 100002
    const-string v1, "onDialogShow"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/meituan/android/mgc/api/minorGuide/b;->a:Lcom/meituan/android/mgc/api/minorGuide/a;

    .line 100008
    .line 100009
    const-string v1, "onMinorDialogShow"

    .line 100010
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/mgc/api/framework/a;->m(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;)V

    return-void
.end method
