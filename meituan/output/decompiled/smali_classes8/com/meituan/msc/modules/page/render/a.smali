.class public final synthetic Lcom/meituan/msc/modules/page/render/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/common/report/c;


# instance fields
.field public final a:Lcom/meituan/msc/modules/page/render/c;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/page/render/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/msc/modules/page/render/a;->a:Lcom/meituan/msc/modules/page/render/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msc/common/report/f;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/a;->a:Lcom/meituan/msc/modules/page/render/c;

    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/page/render/c;->u(Lcom/meituan/msc/common/report/f;)V

    return-void
.end method
