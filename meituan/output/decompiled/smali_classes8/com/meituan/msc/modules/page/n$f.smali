.class public final Lcom/meituan/msc/modules/page/n$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/page/n;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/res/Configuration;

.field public final synthetic b:Lcom/meituan/msc/modules/page/n;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/page/n;Landroid/content/res/Configuration;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/n$f;->b:Lcom/meituan/msc/modules/page/n;

    iput-object p2, p0, Lcom/meituan/msc/modules/page/n$f;->a:Landroid/content/res/Configuration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/msc/modules/page/n$f;->b:Lcom/meituan/msc/modules/page/n;

    iget-object v1, p0, Lcom/meituan/msc/modules/page/n$f;->a:Landroid/content/res/Configuration;

    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/page/n;->s(Landroid/content/res/Configuration;)V

    return-void
.end method
