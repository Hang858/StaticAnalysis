.class public final Lcom/meituan/msc/modules/api/web/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/engine/k;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/engine/k;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/api/web/a;->a:Lcom/meituan/msc/modules/engine/k;

    iput-object p2, p0, Lcom/meituan/msc/modules/api/web/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/msc/modules/api/web/a;->c:Landroid/app/Activity;

    iput-object p4, p0, Lcom/meituan/msc/modules/api/web/a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    new-instance p1, Lcom/meituan/msc/modules/api/web/a$a;

    invoke-direct {p1, p0}, Lcom/meituan/msc/modules/api/web/a$a;-><init>(Lcom/meituan/msc/modules/api/web/a;)V

    invoke-static {p1}, Lcom/meituan/msc/common/executor/a;->l(Ljava/lang/Runnable;)V

    return-void
.end method
