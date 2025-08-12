.class public final Lcom/sankuai/meituan/mapsdk/mt/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/mt/egl/a$d$a;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mapsdk/mt/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/mt/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/f;->a:Lcom/sankuai/meituan/mapsdk/mt/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/f;->a:Lcom/sankuai/meituan/mapsdk/mt/c;

    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/mt/c;->o:Landroid/widget/TextView;

    new-instance v1, Lcom/sankuai/meituan/mapsdk/mt/f$a;

    invoke-direct {v1, p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/f$a;-><init>(Lcom/sankuai/meituan/mapsdk/mt/f;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
