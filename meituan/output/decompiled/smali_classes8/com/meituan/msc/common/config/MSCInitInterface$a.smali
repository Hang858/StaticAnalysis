.class public final Lcom/meituan/msc/common/config/MSCInitInterface$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/common/config/MSCInitInterface;->asyncInit(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/common/config/MSCInitInterface$a;->a:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/meituan/msc/common/config/MSCInitInterface$a;->a:Landroid/app/Application;

    const-string v1, "gh_84b9766b95bc"

    const-string v2, "initPreDownload"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/meituan/msc/common/config/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/common/lib/a;)V

    return-void
.end method
