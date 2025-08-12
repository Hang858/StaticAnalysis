.class Lcom/sankuai/titans/adapter/mtapp/newtitans/TitansInit$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


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

    iput-object p1, p0, Lcom/sankuai/titans/adapter/mtapp/newtitans/TitansInit$2;->this$0:Lcom/sankuai/titans/adapter/mtapp/newtitans/TitansInit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(ZLjava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sankuai/titans/adapter/mtapp/newtitans/TitansInit$2;->this$0:Lcom/sankuai/titans/adapter/mtapp/newtitans/TitansInit;

    invoke-virtual {p1, p2}, Lcom/sankuai/titans/adapter/mtapp/newtitans/TitansInit;->updateSwitchConfig(Ljava/lang/String;)V

    return-void
.end method
