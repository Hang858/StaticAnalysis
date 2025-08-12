.class public final Lcom/meituan/msc/modules/page/embeddedwidget/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/page/embeddedwidget/j;->a(Lcom/meituan/msc/modules/page/embeddedwidget/e;IILcom/meituan/msc/common/framework/a;Lcom/meituan/msc/modules/page/render/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/page/embeddedwidget/e;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/meituan/msc/common/framework/a;

.field public final synthetic e:Lcom/meituan/msc/modules/page/render/c;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/page/embeddedwidget/e;IILcom/meituan/msc/common/framework/a;Lcom/meituan/msc/modules/page/render/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/embeddedwidget/j$a;->a:Lcom/meituan/msc/modules/page/embeddedwidget/e;

    iput p2, p0, Lcom/meituan/msc/modules/page/embeddedwidget/j$a;->b:I

    iput p3, p0, Lcom/meituan/msc/modules/page/embeddedwidget/j$a;->c:I

    iput-object p4, p0, Lcom/meituan/msc/modules/page/embeddedwidget/j$a;->d:Lcom/meituan/msc/common/framework/a;

    iput-object p5, p0, Lcom/meituan/msc/modules/page/embeddedwidget/j$a;->e:Lcom/meituan/msc/modules/page/render/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/meituan/msc/modules/page/embeddedwidget/j$a;->a:Lcom/meituan/msc/modules/page/embeddedwidget/e;

    iget v1, p0, Lcom/meituan/msc/modules/page/embeddedwidget/j$a;->b:I

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/meituan/msc/modules/page/embeddedwidget/j$a;->c:I

    iget-object v3, p0, Lcom/meituan/msc/modules/page/embeddedwidget/j$a;->d:Lcom/meituan/msc/common/framework/a;

    iget-object v4, p0, Lcom/meituan/msc/modules/page/embeddedwidget/j$a;->e:Lcom/meituan/msc/modules/page/render/c;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/meituan/msc/modules/page/embeddedwidget/j;->a(Lcom/meituan/msc/modules/page/embeddedwidget/e;IILcom/meituan/msc/common/framework/a;Lcom/meituan/msc/modules/page/render/c;)V

    return-void
.end method
