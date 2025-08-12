.class public Lcom/meituan/android/phoenix/model/main/MainService$ResSlot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/phoenix/model/main/MainService$ResSlot$HostArticle;,
        Lcom/meituan/android/phoenix/model/main/MainService$ResSlot$MaterialJson;,
        Lcom/meituan/android/phoenix/model/main/MainService$ResSlot$PlanResult;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public id:I

.field public materialJson:Lcom/meituan/android/phoenix/model/main/MainService$ResSlot$MaterialJson;

.field public planResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/phoenix/model/main/MainService$ResSlot$PlanResult;",
            ">;"
        }
    .end annotation
.end field

.field public resSlotKey:Ljava/lang/String;

.field public slotTraceId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
