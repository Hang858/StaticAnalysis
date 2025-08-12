.class public Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo$UserTagBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserTagBean"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public color:Ljava/lang/String;

.field public introduction:Ljava/lang/String;

.field public tagText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo$UserTagBean;->color:Ljava/lang/String;

    return-object v0
.end method

.method public getIntroduction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo$UserTagBean;->introduction:Ljava/lang/String;

    return-object v0
.end method

.method public getTagText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo$UserTagBean;->tagText:Ljava/lang/String;

    return-object v0
.end method

.method public setColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo$UserTagBean;->color:Ljava/lang/String;

    return-void
.end method

.method public setIntroduction(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo$UserTagBean;->introduction:Ljava/lang/String;

    return-void
.end method

.method public setTagText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo$UserTagBean;->tagText:Ljava/lang/String;

    return-void
.end method
