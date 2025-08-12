.class public final Lcom/sankuai/meituan/msv/debug/debugpanel/business/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/msv/debug/debugpanel/business/a;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/msv/debug/debugpanel/business/a$a;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/sankuai/meituan/msv/debug/debugpanel/business/a$a;->b:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/msv/debug/debugpanel/business/a$a;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/sankuai/meituan/msv/debug/debugpanel/business/a$a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
