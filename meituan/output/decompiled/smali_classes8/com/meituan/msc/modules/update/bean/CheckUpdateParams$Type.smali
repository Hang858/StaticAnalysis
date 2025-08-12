.class public interface abstract annotation Lcom/meituan/msc/modules/update/bean/CheckUpdateParams$Type;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/modules/update/bean/CheckUpdateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Type"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final CACHE:I = 0x2

.field public static final CACHE_OR_NETWORK:I = 0x4

.field public static final NETWORK:I = 0x1

.field public static final NETWORK_OR_CACHE:I = 0x3
