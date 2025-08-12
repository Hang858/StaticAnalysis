.class public abstract Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/event/BaseRecommendEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getEventData()Ljava/lang/Object;
.end method

.method public abstract getEventName()Ljava/lang/String;
.end method
