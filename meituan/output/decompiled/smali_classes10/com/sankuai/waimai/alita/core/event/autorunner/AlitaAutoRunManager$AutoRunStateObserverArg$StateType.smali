.class public interface abstract annotation Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager$AutoRunStateObserverArg$StateType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager$AutoRunStateObserverArg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "StateType"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final ON_DEAD:I = 0x5

.field public static final ON_RUN_FAILED:I = 0x3

.field public static final ON_RUN_SUCCESS:I = 0x2

.field public static final ON_SLEEP:I = 0x4

.field public static final ON_START_FAILED:I = 0x1

.field public static final ON_START_SUCCESS:I
