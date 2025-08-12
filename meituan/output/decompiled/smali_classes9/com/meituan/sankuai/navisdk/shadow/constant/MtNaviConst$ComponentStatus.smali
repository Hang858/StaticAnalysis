.class public interface abstract annotation Lcom/meituan/sankuai/navisdk/shadow/constant/MtNaviConst$ComponentStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/sankuai/navisdk/shadow/constant/MtNaviConst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "ComponentStatus"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final DOWNLOADED:I = 0x4

.field public static final DOWNLOADING:I = 0x3

.field public static final DOWNLOAD_FAILURE:I = -0x4

.field public static final FAILURE:I = -0x2

.field public static final LOADING:I = 0x7

.field public static final LOAD_FAILURE:I = -0x8

.field public static final LOAD_SUCCESS:I = 0x8

.field public static final SDK_INITED_FAILURE:I = -0x9

.field public static final SUCCESS_SDK_INITED:I = 0x9

.field public static final UNKNOWN:I = -0x1

.field public static final UNZIP_FORBIDDEN:I = -0x3
