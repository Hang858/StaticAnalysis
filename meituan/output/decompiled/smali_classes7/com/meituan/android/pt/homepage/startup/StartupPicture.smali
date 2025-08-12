.class public Lcom/meituan/android/pt/homepage/startup/StartupPicture;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/meituan/android/turbo/annotations/JsonType;
.end annotation

.annotation build Lcom/sankuai/meituan/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/startup/StartupPicture$ViewDateValue;,
        Lcom/meituan/android/pt/homepage/startup/StartupPicture$TimePeriod;,
        Lcom/meituan/android/pt/homepage/startup/StartupPicture$Monitor;,
        Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;,
        Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;,
        Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPicArea;,
        Lcom/meituan/android/pt/homepage/startup/StartupPicture$Resource;,
        Lcom/meituan/android/pt/homepage/startup/StartupPicture$ModuleExtMap;,
        Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPictureData;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public data:Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPictureData;

.field public status:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6d2094b0b668eb3L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
