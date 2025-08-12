.class public final Lcom/meituan/android/walmai/ui/activity/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Callback;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/meituan/android/walmai/ui/activity/FullScrActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/walmai/ui/activity/FullScrActivity;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/walmai/ui/activity/d;->b:Lcom/meituan/android/walmai/ui/activity/FullScrActivity;

    iput-object p2, p0, Lcom/meituan/android/walmai/ui/activity/d;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/walmai/ui/activity/d;->b:Lcom/meituan/android/walmai/ui/activity/FullScrActivity;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/walmai/ui/activity/d;->a:Landroid/content/Context;

    .line 100003
    .line 100004
    sget-object v2, Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;->IMAGE_ERROR:Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;

    .line 100005
    .line 100006
    const/4 v3, 0x1

    .line 100007
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->e(Landroid/content/Context;Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;Z)V

    .line 100008
    .line 100009
    .line 100010
    return-void
.end method

.method public final onSuccess()V
    .locals 0

    return-void
.end method
