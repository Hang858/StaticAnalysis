.class public final Lcom/meituan/android/mgc/api/interactive/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/meituan/android/mgc/api/interactive/MGCUpdateProgressPayload;

.field public final synthetic c:Lcom/meituan/android/mgc/api/interactive/r;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/interactive/r;Landroid/app/Activity;Lcom/meituan/android/mgc/api/interactive/MGCUpdateProgressPayload;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/interactive/q;->c:Lcom/meituan/android/mgc/api/interactive/r;

    iput-object p2, p0, Lcom/meituan/android/mgc/api/interactive/q;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/meituan/android/mgc/api/interactive/q;->b:Lcom/meituan/android/mgc/api/interactive/MGCUpdateProgressPayload;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mgc/api/interactive/q;->c:Lcom/meituan/android/mgc/api/interactive/r;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/mgc/api/interactive/q;->a:Landroid/app/Activity;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/android/mgc/api/interactive/q;->b:Lcom/meituan/android/mgc/api/interactive/MGCUpdateProgressPayload;

    .line 100005
    .line 100006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    iget-object v3, v2, Lcom/meituan/android/mgc/api/interactive/MGCUpdateProgressPayload;->barConfig:Lcom/meituan/android/mgc/api/interactive/MGCUpdateProgressPayload$BarConfig;

    .line 100010
    .line 100011
    invoke-virtual {v0, v1, v3}, Lcom/meituan/android/mgc/api/interactive/r;->c(Landroid/app/Activity;Lcom/meituan/android/mgc/api/interactive/MGCUpdateProgressPayload$BarConfig;)V

    .line 100012
    .line 100013
    .line 100014
    iget-object v2, v2, Lcom/meituan/android/mgc/api/interactive/MGCUpdateProgressPayload;->textConfig:Lcom/meituan/android/mgc/api/interactive/MGCUpdateProgressPayload$TextConfig;

    .line 100015
    .line 100016
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/mgc/api/interactive/r;->d(Landroid/app/Activity;Lcom/meituan/android/mgc/api/interactive/MGCUpdateProgressPayload$TextConfig;)V

    .line 100017
    .line 100018
    .line 100019
    return-void
.end method
