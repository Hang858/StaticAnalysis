.class public interface abstract annotation Lcom/sankuai/meituan/msv/base/loadmore/ILoadMoreView$LoadMoreState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/msv/base/loadmore/ILoadMoreView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "LoadMoreState"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final STATE_LOADING:I = 0x0

.field public static final STATE_LOAD_COMPLETE:I = 0x2

.field public static final STATE_LOAD_END:I = 0x3

.field public static final STATE_LOAD_FAIL:I = 0x1
