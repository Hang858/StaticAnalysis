.class Lcom/dianping/titans/widget/SearchTitleBar$SearchTitle$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/titans/widget/SearchTitleBar$SearchTitle;->setTitleContentParams(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/dianping/titans/widget/SearchTitleBar$SearchTitle;

.field public final synthetic val$redirectUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dianping/titans/widget/SearchTitleBar$SearchTitle;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/titans/widget/SearchTitleBar$SearchTitle$1;->this$1:Lcom/dianping/titans/widget/SearchTitleBar$SearchTitle;

    iput-object p2, p0, Lcom/dianping/titans/widget/SearchTitleBar$SearchTitle$1;->val$redirectUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/dianping/titans/widget/SearchTitleBar$SearchTitle$1;->this$1:Lcom/dianping/titans/widget/SearchTitleBar$SearchTitle;

    iget-object v0, p0, Lcom/dianping/titans/widget/SearchTitleBar$SearchTitle$1;->val$redirectUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/dianping/titans/widget/SearchTitleBar$SearchTitle;->processRedirectUrl(Ljava/lang/String;)V

    return-void
.end method
