.class public final Lcom/meituan/android/customerservice/channel/upload/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/modules/network/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/customerservice/channel/upload/e;->intercept(Lcom/squareup/okhttp/q$a;)Lcom/squareup/okhttp/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Lcom/meituan/android/customerservice/channel/upload/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/customerservice/channel/upload/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/customerservice/channel/upload/e$a;->b:Lcom/meituan/android/customerservice/channel/upload/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJZ)V
    .locals 2

    .line 770000
    iget-object p3, p0, Lcom/meituan/android/customerservice/channel/upload/e$a;->b:Lcom/meituan/android/customerservice/channel/upload/e;

    .line 770001
    .line 770002
    iget-object p3, p3, Lcom/meituan/android/customerservice/channel/upload/e;->a:Lcom/meituan/android/customerservice/channel/upload/a;

    .line 770003
    .line 770004
    iget-wide p4, p0, Lcom/meituan/android/customerservice/channel/upload/e$a;->a:J

    .line 770005
    .line 770006
    sub-long p4, p1, p4

    .line 770007
    .line 770008
    check-cast p3, Lcom/meituan/android/customerservice/channel/voip/f$a;

    .line 770009
    .line 770010
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770011
    .line 770012
    .line 770013
    sget-object v0, Lcom/meituan/android/customerservice/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770014
    .line 770015
    sget-object v0, Lcom/meituan/android/customerservice/utils/f$e;->a:Landroid/os/Handler;

    .line 770016
    .line 770017
    new-instance v1, Lcom/meituan/android/customerservice/channel/voip/e;

    .line 770018
    .line 770019
    invoke-direct {v1, p3, p4, p5}, Lcom/meituan/android/customerservice/channel/voip/e;-><init>(Lcom/meituan/android/customerservice/channel/voip/f$a;J)V

    .line 770020
    .line 770021
    .line 770022
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 770023
    .line 770024
    .line 770025
    iput-wide p1, p0, Lcom/meituan/android/customerservice/channel/upload/e$a;->a:J

    return-void
.end method
