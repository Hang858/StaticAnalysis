.class Lcom/sankuai/meituan/aop/MToast$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/aop/MToast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/meituan/aop/MToast;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/aop/MToast;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/aop/MToast$2;->this$0:Lcom/sankuai/meituan/aop/MToast;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/aop/MToast$2;->this$0:Lcom/sankuai/meituan/aop/MToast;

    invoke-static {v0}, Lcom/sankuai/meituan/aop/MToast;->access$100(Lcom/sankuai/meituan/aop/MToast;)V

    return-void
.end method
