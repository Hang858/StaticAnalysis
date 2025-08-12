.class public interface abstract annotation Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigUtil$SwitchType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "SwitchType"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final CLOSE_AUTORUN:I = 0x3

.field public static final CLOSE_DATA_DOWNLOAD:I = 0x4

.field public static final CLOSE_JS_CALCULATE:I = 0x2

.field public static final CLOSE_MODEL_PREDICT:I = 0x1

.field public static final ENABLE_LOG:I = 0x5

.field public static final ENABLE_SQL_COMPATIBLE:I = 0x6
