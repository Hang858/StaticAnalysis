.class public interface abstract annotation Lcom/sankuai/meituan/mbc/net/fallback/FallbackMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final DEFAULT:I = 0x0

.field public static final DROP:I = 0x1

.field public static final FALLBACK:I = 0x2

.field public static final NONE:I = -0x1
