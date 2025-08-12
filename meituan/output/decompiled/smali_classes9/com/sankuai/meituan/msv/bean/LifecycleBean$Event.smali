.class public interface abstract annotation Lcom/sankuai/meituan/msv/bean/LifecycleBean$Event;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/msv/bean/LifecycleBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Event"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final ON_FRAGMENT_VISIBLE_CHANGED:I = 0x3

.field public static final ON_HIDDEN_CHANGED:I = 0x1

.field public static final SET_USER_VISIBLE_HINT:I = 0x2
