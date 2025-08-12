.class public interface abstract annotation Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageLifecycleObserver$State;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final STATE_ON_DESTROY:I = 0x4

.field public static final STATE_ON_PAUSE:I = 0x2

.field public static final STATE_ON_RESUME:I = 0x1

.field public static final STATE_ON_START:I = 0x0

.field public static final STATE_ON_STOP:I = 0x3
