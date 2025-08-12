.class Lcom/sankuai/titans/adapter/mtapp/newtitans/TitansInit$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/result/privacy/ILogger;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/adapter/mtapp/newtitans/TitansInit;->initPrivacyQueryCookie(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/adapter/mtapp/newtitans/TitansInit;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/adapter/mtapp/newtitans/TitansInit;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/adapter/mtapp/newtitans/TitansInit$1;->this$0:Lcom/sankuai/titans/adapter/mtapp/newtitans/TitansInit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/16 p2, 0x23

    invoke-static {p1, p2, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    return-void
.end method
