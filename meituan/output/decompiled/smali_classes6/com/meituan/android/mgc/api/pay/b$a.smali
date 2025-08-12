.class public final Lcom/meituan/android/mgc/api/pay/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/api/pay/b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/api/pay/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/pay/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/pay/b$a;->a:Lcom/meituan/android/mgc/api/pay/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 130000
    sget-object p1, Lcom/meituan/android/mgc/feature/anti_addiction/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130001
    .line 130002
    sget-object p1, Lcom/meituan/android/mgc/feature/anti_addiction/monitor/a$a;->a:Lcom/meituan/android/mgc/feature/anti_addiction/monitor/a;

    .line 130003
    .line 130004
    iget-object v0, p0, Lcom/meituan/android/mgc/api/pay/b$a;->a:Lcom/meituan/android/mgc/api/pay/b;

    .line 130005
    .line 130006
    iget-object v0, v0, Lcom/meituan/android/mgc/api/pay/b;->c:Lcom/meituan/android/mgc/api/pay/a$b;

    .line 130007
    .line 130008
    iget-object v0, v0, Lcom/meituan/android/mgc/api/pay/a$b;->b:Lcom/meituan/android/mgc/api/pay/a;

    .line 130009
    .line 130010
    iget-object v1, v0, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    iget-object v0, v0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    check-cast v0, Lcom/meituan/android/mgc/container/comm/g;

    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/meituan/android/mgc/api/pay/b$a;->a:Lcom/meituan/android/mgc/api/pay/b;

    iget-object v2, v2, Lcom/meituan/android/mgc/api/pay/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Lcom/meituan/android/mgc/feature/anti_addiction/monitor/a;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
