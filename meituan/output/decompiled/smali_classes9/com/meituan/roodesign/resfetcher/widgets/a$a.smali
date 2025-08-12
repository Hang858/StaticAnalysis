.class public final Lcom/meituan/roodesign/resfetcher/widgets/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/roodesign/resfetcher/widgets/a;->c(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/roodesign/resfetcher/widgets/a$a;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/meituan/roodesign/resfetcher/widgets/a$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/roodesign/resfetcher/widgets/a$a;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/meituan/roodesign/resfetcher/widgets/a$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meituan/roodesign/resfetcher/runtime/e;->g(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method
