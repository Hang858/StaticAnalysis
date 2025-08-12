.class public interface abstract annotation Lcom/meituan/msc/modules/update/PackageLoadReporter$LoadType;
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
    name = "LoadType"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final INNER:Ljava/lang/String; = "inner"

.field public static final LOCAL:Ljava/lang/String; = "local"

.field public static final NETWORK:Ljava/lang/String; = "network"
