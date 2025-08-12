.class public Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar$TitleBarInitializedEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TitleBarInitializedEntity"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public isThirdParty:Z

.field public llClickListener:Landroid/view/View$OnClickListener;

.field public lrClickListener:Landroid/view/View$OnClickListener;

.field public progressBarColor:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public titleBarBgColor:Ljava/lang/String;

.field public titleOnClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLlClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar$TitleBarInitializedEntity;->llClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getLrClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar$TitleBarInitializedEntity;->lrClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getProgressBarColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar$TitleBarInitializedEntity;->progressBarColor:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar$TitleBarInitializedEntity;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleBarBgColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar$TitleBarInitializedEntity;->titleBarBgColor:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar$TitleBarInitializedEntity;->titleOnClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public isThirdParty()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar$TitleBarInitializedEntity;->isThirdParty:Z

    return v0
.end method

.method public setLlClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar$TitleBarInitializedEntity;->llClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setLrClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar$TitleBarInitializedEntity;->lrClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setProgressBarColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar$TitleBarInitializedEntity;->progressBarColor:Ljava/lang/String;

    return-void
.end method

.method public setThirdParty(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar$TitleBarInitializedEntity;->isThirdParty:Z

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar$TitleBarInitializedEntity;->title:Ljava/lang/String;

    return-void
.end method

.method public setTitleBarBgColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar$TitleBarInitializedEntity;->titleBarBgColor:Ljava/lang/String;

    return-void
.end method

.method public setTitleOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar$TitleBarInitializedEntity;->titleOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method
