.class public Lcom/meituan/tripdebug/bean/PageConfig$ConfigItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/tripdebug/bean/PageConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConfigItem"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public defaultValue:Ljava/lang/String;

.field public itemTitle:Ljava/lang/String;

.field public redirectUrl:Ljava/lang/String;

.field public switchKey:Ljava/lang/String;

.field public final synthetic this$0:Lcom/meituan/tripdebug/bean/PageConfig;


# direct methods
.method public constructor <init>(Lcom/meituan/tripdebug/bean/PageConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/tripdebug/bean/PageConfig$ConfigItem;->this$0:Lcom/meituan/tripdebug/bean/PageConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/tripdebug/bean/PageConfig$ConfigItem;->defaultValue:Ljava/lang/String;

    return-object v0
.end method

.method public getItemTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/tripdebug/bean/PageConfig$ConfigItem;->itemTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getRedirectUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/tripdebug/bean/PageConfig$ConfigItem;->redirectUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSwitchKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/tripdebug/bean/PageConfig$ConfigItem;->switchKey:Ljava/lang/String;

    return-object v0
.end method

.method public setDefaultValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/tripdebug/bean/PageConfig$ConfigItem;->defaultValue:Ljava/lang/String;

    return-void
.end method

.method public setItemTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/tripdebug/bean/PageConfig$ConfigItem;->itemTitle:Ljava/lang/String;

    return-void
.end method

.method public setRedirectUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/tripdebug/bean/PageConfig$ConfigItem;->redirectUrl:Ljava/lang/String;

    return-void
.end method

.method public setSwitchKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/tripdebug/bean/PageConfig$ConfigItem;->switchKey:Ljava/lang/String;

    return-void
.end method
