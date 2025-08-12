.class public final Lcom/meituan/msc/render/rn/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/page/render/rn/b;


# instance fields
.field public final synthetic a:Lcom/meituan/msc/render/rn/t;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/render/rn/t;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/render/rn/v;->a:Lcom/meituan/msc/render/rn/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(DD)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/render/rn/v;->a:Lcom/meituan/msc/render/rn/t;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meituan/msc/render/rn/t;->l0(DD)V

    return-void
.end method

.method public final b(ZLjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 170000
    iget-object v0, p0, Lcom/meituan/msc/render/rn/v;->a:Lcom/meituan/msc/render/rn/t;

    .line 170001
    .line 170002
    const-string v1, "msc.page.performance.jsanr"

    .line 170003
    .line 170004
    invoke-virtual {v0, v1, p1, p2}, Lcom/meituan/msc/render/rn/t;->m0(Ljava/lang/String;ZLjava/util/ArrayList;)V

    .line 170005
    .line 170006
    .line 170007
    return-void
.end method
