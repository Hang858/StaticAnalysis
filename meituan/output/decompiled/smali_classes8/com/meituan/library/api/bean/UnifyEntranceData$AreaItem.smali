.class public Lcom/meituan/library/api/bean/UnifyEntranceData$AreaItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/library/api/bean/UnifyEntranceData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AreaItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/library/api/bean/UnifyEntranceData$AreaItem$MaterialMap;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public endTime:Ljava/lang/String;

.field public materialMap:Lcom/meituan/library/api/bean/UnifyEntranceData$AreaItem$MaterialMap;

.field public resourceId:Ljava/lang/String;

.field public resourceName:Ljava/lang/String;

.field public startTime:Ljava/lang/String;

.field public final synthetic this$0:Lcom/meituan/library/api/bean/UnifyEntranceData;


# direct methods
.method public constructor <init>(Lcom/meituan/library/api/bean/UnifyEntranceData;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/library/api/bean/UnifyEntranceData$AreaItem;->this$0:Lcom/meituan/library/api/bean/UnifyEntranceData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/library/api/bean/UnifyEntranceData$AreaItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x5684ef

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method
