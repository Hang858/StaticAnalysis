.class public final Lcom/meituan/msc/modules/api/legacy/appstate/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/metricx/helpers/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/modules/api/legacy/appstate/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/api/legacy/appstate/a;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/api/legacy/appstate/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/api/legacy/appstate/a$b;->a:Lcom/meituan/msc/modules/api/legacy/appstate/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackground()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/modules/api/legacy/appstate/a$b;->a:Lcom/meituan/msc/modules/api/legacy/appstate/a;

    .line 100001
    .line 100002
    const-string v1, "background"

    .line 100003
    .line 100004
    iput-object v1, v0, Lcom/meituan/msc/modules/api/legacy/appstate/a;->j:Ljava/lang/String;

    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/meituan/msc/modules/api/legacy/appstate/a$b;->a:Lcom/meituan/msc/modules/api/legacy/appstate/a;

    .line 100007
    .line 100008
    invoke-virtual {v0}, Lcom/meituan/msc/modules/api/legacy/appstate/a;->x2()Lcom/meituan/msc/modules/api/legacy/appstate/AppListener;

    .line 100009
    .line 100010
    move-result-object v0

    invoke-interface {v0}, Lcom/meituan/msc/modules/api/legacy/appstate/AppListener;->onNativeAppEnterBackground()V

    return-void
.end method
