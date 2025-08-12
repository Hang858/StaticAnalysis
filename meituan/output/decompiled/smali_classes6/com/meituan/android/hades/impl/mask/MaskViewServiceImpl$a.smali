.class public final Lcom/meituan/android/hades/impl/mask/MaskViewServiceImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hades/impl/mask/MaskViewServiceImpl;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/meituan/android/hades/impl/mask/MaskViewServiceImpl;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/impl/mask/MaskViewServiceImpl;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/impl/mask/MaskViewServiceImpl$a;->b:Lcom/meituan/android/hades/impl/mask/MaskViewServiceImpl;

    iput-object p2, p0, Lcom/meituan/android/hades/impl/mask/MaskViewServiceImpl$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const-string v0, "mvsi, removeView0"

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/g0;->a(Ljava/lang/String;)V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/meituan/android/hades/impl/mask/MaskViewServiceImpl$a;->b:Lcom/meituan/android/hades/impl/mask/MaskViewServiceImpl;

    .line 100006
    .line 100007
    iget-object v0, v0, Lcom/meituan/android/hades/impl/mask/MaskViewServiceImpl;->a:Landroid/app/Activity;

    .line 100008
    .line 100009
    invoke-static {v0}, Lcom/meituan/android/hades/impl/config/e;->i(Landroid/content/Context;)Lcom/meituan/android/hades/impl/config/e;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v0

    .line 100013
    iget-object v0, v0, Lcom/meituan/android/hades/impl/config/e;->b:Lcom/meituan/android/hades/impl/config/c;

    .line 100014
    .line 100015
    if-eqz v0, :cond_0

    .line 100016
    .line 100017
    iget-wide v0, v0, Lcom/meituan/android/hades/impl/config/c;->r0:J

    .line 100018
    .line 100019
    goto :goto_0

    .line 100020
    :cond_0
    const-wide/16 v0, 0xc8

    .line 100021
    .line 100022
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/hades/impl/mask/MaskViewServiceImpl$a;->a:Landroid/view/View;

    .line 100023
    .line 100024
    new-instance v3, Lcom/dianping/live/export/c0;

    .line 100025
    const/16 v4, 0x9

    invoke-direct {v3, p0, v2, v4}, Lcom/dianping/live/export/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v0, v1}, Lcom/meituan/android/hades/impl/utils/s;->b2(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 100000
    const-string v0, "mvsi, removeView1"

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/g0;->a(Ljava/lang/String;)V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/meituan/android/hades/impl/mask/MaskViewServiceImpl$a;->a:Landroid/view/View;

    .line 100006
    .line 100007
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/q0;->b(Landroid/view/View;)V

    .line 100008
    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/meituan/android/hades/impl/mask/MaskViewServiceImpl$a;->b:Lcom/meituan/android/hades/impl/mask/MaskViewServiceImpl;

    iget v0, v0, Lcom/meituan/android/hades/impl/mask/MaskViewServiceImpl;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/hades/impl/mask/MaskViewServiceImpl$a;->b:Lcom/meituan/android/hades/impl/mask/MaskViewServiceImpl;

    iget-object v1, v1, Lcom/meituan/android/hades/impl/mask/MaskViewServiceImpl;->d:Ljava/lang/String;

    sget-object v2, Lcom/meituan/android/hades/impl/mask/MaskViewServiceImpl$d;->b:Lcom/meituan/android/hades/impl/mask/MaskViewServiceImpl$d;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/meituan/android/hades/impl/report/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 100000
    const-string v0, "mvsi, removeView3"

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/g0;->a(Ljava/lang/String;)V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/meituan/android/hades/impl/mask/MaskViewServiceImpl$a;->a:Landroid/view/View;

    .line 100006
    .line 100007
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/q0;->b(Landroid/view/View;)V

    .line 100008
    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/meituan/android/hades/impl/mask/MaskViewServiceImpl$a;->b:Lcom/meituan/android/hades/impl/mask/MaskViewServiceImpl;

    iget v0, v0, Lcom/meituan/android/hades/impl/mask/MaskViewServiceImpl;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/hades/impl/mask/MaskViewServiceImpl$a;->b:Lcom/meituan/android/hades/impl/mask/MaskViewServiceImpl;

    iget-object v1, v1, Lcom/meituan/android/hades/impl/mask/MaskViewServiceImpl;->d:Ljava/lang/String;

    sget-object v2, Lcom/meituan/android/hades/impl/mask/MaskViewServiceImpl$d;->c:Lcom/meituan/android/hades/impl/mask/MaskViewServiceImpl$d;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/meituan/android/hades/impl/report/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
