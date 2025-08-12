.class public Lcom/meituan/android/paybase/moduleinterface/picasso/coupondialog/DynamicLayout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public jsData:Ljava/lang/Object;

.field public jsName:Ljava/lang/String;

.field public jsPath:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xcdd2d54309be82bL    # -4.112763988998174E246

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getJsData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/paybase/moduleinterface/picasso/coupondialog/DynamicLayout;->jsData:Ljava/lang/Object;

    return-object v0
.end method

.method public getJsName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/paybase/moduleinterface/picasso/coupondialog/DynamicLayout;->jsName:Ljava/lang/String;

    return-object v0
.end method

.method public getJsPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/paybase/moduleinterface/picasso/coupondialog/DynamicLayout;->jsPath:Ljava/lang/String;

    return-object v0
.end method

.method public setJsData(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paybase/moduleinterface/picasso/coupondialog/DynamicLayout;->jsData:Ljava/lang/Object;

    return-void
.end method

.method public setJsName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paybase/moduleinterface/picasso/coupondialog/DynamicLayout;->jsName:Ljava/lang/String;

    return-void
.end method

.method public setJsPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paybase/moduleinterface/picasso/coupondialog/DynamicLayout;->jsPath:Ljava/lang/String;

    return-void
.end method
