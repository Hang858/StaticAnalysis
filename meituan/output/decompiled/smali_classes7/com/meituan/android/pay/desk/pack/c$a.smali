.class public final Lcom/meituan/android/pay/desk/pack/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pay/desk/pack/c;->b(Landroid/app/Activity;Landroid/widget/LinearLayout;Lcom/meituan/android/pay/desk/component/data/DeskData;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:Lcom/meituan/android/pay/desk/pack/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pay/desk/pack/c;Landroid/app/Activity;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/desk/pack/c$a;->c:Lcom/meituan/android/pay/desk/pack/c;

    iput-object p2, p0, Lcom/meituan/android/pay/desk/pack/c$a;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/meituan/android/pay/desk/pack/c$a;->b:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/LinearLayout;Lcom/meituan/android/pay/desk/component/data/DeskData;)V
    .locals 3

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/pay/desk/pack/c$a;->c:Lcom/meituan/android/pay/desk/pack/c;

    .line 150001
    .line 150002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    iget-object v0, p0, Lcom/meituan/android/pay/desk/pack/c$a;->c:Lcom/meituan/android/pay/desk/pack/c;

    .line 150006
    .line 150007
    iget-object v1, p0, Lcom/meituan/android/pay/desk/pack/c$a;->a:Landroid/app/Activity;

    .line 150008
    .line 150009
    iget-object v2, p0, Lcom/meituan/android/pay/desk/pack/c$a;->b:Ljava/util/HashMap;

    .line 150010
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/meituan/android/pay/desk/pack/c;->e(Landroid/app/Activity;Landroid/widget/LinearLayout;Lcom/meituan/android/pay/desk/component/data/DeskData;Ljava/util/HashMap;)V

    return-void
.end method
