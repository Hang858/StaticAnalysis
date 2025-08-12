.class public final Lcom/sankuai/meituan/search/result3/tabChild/largemodel/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result3/tabChild/largemodel/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result3/tabChild/largemodel/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/h$a;->a:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/h$a;->a:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/h;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
