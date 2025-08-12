.class public interface abstract annotation Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel$RequestState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "RequestState"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final HAS_REQUESTED:I = 0x14

.field public static final NO_REQUEST:I = 0x0

.field public static final WAIT_MRN_CALL:I = 0xa
