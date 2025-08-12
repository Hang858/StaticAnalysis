.class public interface abstract annotation Lcom/meituan/msc/modules/update/PackageLoadReporter$Source;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/modules/update/PackageLoadReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Source"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final BATCH_PREFETCH:Ljava/lang/String; = "batchPrefetch"

.field public static final LAUNCH:Ljava/lang/String; = "launch"

.field public static final PREFETCH:Ljava/lang/String; = "prefetch"
