.class public Lcom/meituan/hotel/android/compat/downgrade/DowngradeBean$Module;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/hotel/android/compat/downgrade/DowngradeBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Module"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public createDate:Ljava/lang/String;

.field public moduleId:Ljava/lang/String;

.field public moduleLevel:Ljava/lang/String;

.field public moduleName:Ljava/lang/String;

.field public needDowngrade:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "androidDegradeSwitch"
    .end annotation
.end field

.field public final synthetic this$0:Lcom/meituan/hotel/android/compat/downgrade/DowngradeBean;

.field public updateDate:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/hotel/android/compat/downgrade/DowngradeBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/hotel/android/compat/downgrade/DowngradeBean$Module;->this$0:Lcom/meituan/hotel/android/compat/downgrade/DowngradeBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCreateDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/hotel/android/compat/downgrade/DowngradeBean$Module;->createDate:Ljava/lang/String;

    return-object v0
.end method

.method public getModuleId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/hotel/android/compat/downgrade/DowngradeBean$Module;->moduleId:Ljava/lang/String;

    return-object v0
.end method

.method public getModuleLevel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/hotel/android/compat/downgrade/DowngradeBean$Module;->moduleLevel:Ljava/lang/String;

    return-object v0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/hotel/android/compat/downgrade/DowngradeBean$Module;->moduleName:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/hotel/android/compat/downgrade/DowngradeBean$Module;->updateDate:Ljava/lang/String;

    return-object v0
.end method

.method public needDowngrade()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/hotel/android/compat/downgrade/DowngradeBean$Module;->needDowngrade:Z

    return v0
.end method
