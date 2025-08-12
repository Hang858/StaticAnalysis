.class public Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/meituan/android/turbo/annotations/JsonType;
.end annotation

.annotation build Lcom/sankuai/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ModuleExtMap;,
        Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ControlMaterialMap;,
        Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabControl;,
        Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;,
        Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabSignArea;,
        Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ResourcesMap;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public moduleExtMap:Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ModuleExtMap;

.field public msg:Ljava/lang/String;

.field public resourcesMap:Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ResourcesMap;

.field public status:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x18568fe97828ba3fL    # -2.266770541654674E191

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
