.class public final Lcom/meituan/android/generalcategories/dealcreateorder/ui/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/generalcategories/dealcreateorder/ui/a;->onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/generalcategories/dealcreateorder/ui/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/generalcategories/dealcreateorder/ui/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/a$a;->a:Lcom/meituan/android/generalcategories/dealcreateorder/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/a$a;->a:Lcom/meituan/android/generalcategories/dealcreateorder/ui/a;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/a;->m:Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent$b;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    invoke-interface {v0, p1}, Lcom/meituan/android/generalcategories/dealcreateorder/ui/a$c;->onClick(Landroid/view/View;)V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    return-void
.end method
