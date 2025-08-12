.class public final Lcom/meituan/android/walmai/keypath/h$a;
.super Lcom/meituan/android/hades/FloatWinCallbackAdaptor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/walmai/keypath/h;->b(Landroid/app/Activity;Lcom/meituan/android/walmai/keypath/enumtype/b;)Lcom/sankuai/waimai/manipulator/runtime/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/walmai/keypath/bean/KeyPathConfig$CheckActivity;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/meituan/android/walmai/keypath/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/walmai/keypath/h;Lcom/meituan/android/walmai/keypath/bean/KeyPathConfig$CheckActivity;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/walmai/keypath/h$a;->d:Lcom/meituan/android/walmai/keypath/h;

    iput-object p2, p0, Lcom/meituan/android/walmai/keypath/h$a;->a:Lcom/meituan/android/walmai/keypath/bean/KeyPathConfig$CheckActivity;

    iput-object p3, p0, Lcom/meituan/android/walmai/keypath/h$a;->b:Landroid/app/Activity;

    iput-object p4, p0, Lcom/meituan/android/walmai/keypath/h$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/meituan/android/hades/FloatWinCallbackAdaptor;-><init>()V

    return-void
.end method


# virtual methods
.method public final onButtonNClicked()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/walmai/keypath/h$a;->b:Landroid/app/Activity;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/meituan/android/walmai/keypath/h$a;->a:Lcom/meituan/android/walmai/keypath/bean/KeyPathConfig$CheckActivity;

    .line 100006
    .line 100007
    iget v0, v0, Lcom/meituan/android/walmai/keypath/bean/KeyPathConfig$CheckActivity;->checkSource:I

    .line 100008
    .line 100009
    const-string v1, "close"

    .line 100010
    .line 100011
    invoke-static {v0, v1}, Lcom/meituan/android/hades/dyadater/report/DeskAppReport;->reportPushContainerDialog(ILjava/lang/String;)V

    .line 100012
    .line 100013
    .line 100014
    new-instance v0, Lcom/meituan/android/walmai/keypath/h$a$c;

    .line 100015
    invoke-direct {v0, p0}, Lcom/meituan/android/walmai/keypath/h$a$c;-><init>(Lcom/meituan/android/walmai/keypath/h$a;)V

    const-string v1, "key_path_push_dialog_close"

    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onButtonYClicked()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/walmai/keypath/h$a;->a:Lcom/meituan/android/walmai/keypath/bean/KeyPathConfig$CheckActivity;

    .line 100001
    .line 100002
    iget v0, v0, Lcom/meituan/android/walmai/keypath/bean/KeyPathConfig$CheckActivity;->checkSource:I

    .line 100003
    .line 100004
    const-string v1, "confirm"

    .line 100005
    .line 100006
    invoke-static {v0, v1}, Lcom/meituan/android/hades/dyadater/report/DeskAppReport;->reportPushContainerDialog(ILjava/lang/String;)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v2, p0, Lcom/meituan/android/walmai/keypath/h$a;->d:Lcom/meituan/android/walmai/keypath/h;

    .line 100010
    iget-object v3, p0, Lcom/meituan/android/walmai/keypath/h$a;->b:Landroid/app/Activity;

    iget-object v4, p0, Lcom/meituan/android/walmai/keypath/h$a;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/meituan/android/walmai/keypath/h$a;->a:Lcom/meituan/android/walmai/keypath/bean/KeyPathConfig$CheckActivity;

    new-instance v8, Lcom/meituan/android/walmai/keypath/h$a$b;

    invoke-direct {v8, p0}, Lcom/meituan/android/walmai/keypath/h$a$b;-><init>(Lcom/meituan/android/walmai/keypath/h$a;)V

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v8}, Lcom/meituan/android/walmai/keypath/h;->h(Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/android/walmai/keypath/bean/KeyPathConfig$CheckActivity;ZZLcom/meituan/android/walmai/keypath/callback/a;)V

    return-void
.end method

.method public final onPopUpSucceed()V
    .locals 2

    .line 100000
    invoke-super {p0}, Lcom/meituan/android/hades/FloatWinCallbackAdaptor;->onPopUpSucceed()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/meituan/android/walmai/keypath/h$a;->a:Lcom/meituan/android/walmai/keypath/bean/KeyPathConfig$CheckActivity;

    .line 100004
    .line 100005
    iget v0, v0, Lcom/meituan/android/walmai/keypath/bean/KeyPathConfig$CheckActivity;->checkSource:I

    .line 100006
    .line 100007
    const-string v1, "exposure"

    .line 100008
    .line 100009
    invoke-static {v0, v1}, Lcom/meituan/android/hades/dyadater/report/DeskAppReport;->reportPushContainerDialog(ILjava/lang/String;)V

    .line 100010
    .line 100011
    .line 100012
    invoke-static {}, Lcom/meituan/android/hades/dyadater/report/DeskAppReport;->pushDialogShow()V

    .line 100013
    .line 100014
    .line 100015
    new-instance v0, Lcom/meituan/android/walmai/keypath/h$a$a;

    invoke-direct {v0, p0}, Lcom/meituan/android/walmai/keypath/h$a$a;-><init>(Lcom/meituan/android/walmai/keypath/h$a;)V

    const-string v1, "key_path_push_dialog_show"

    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
