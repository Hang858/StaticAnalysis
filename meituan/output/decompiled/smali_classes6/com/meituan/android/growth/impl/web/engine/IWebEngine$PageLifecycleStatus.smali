.class public interface abstract annotation Lcom/meituan/android/growth/impl/web/engine/IWebEngine$PageLifecycleStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/growth/impl/web/engine/IWebEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "PageLifecycleStatus"
.end annotation


# static fields
.field public static final ACTIVE:Ljava/lang/String; = "ACTIVE"

.field public static final DEACTIVATED:Ljava/lang/String; = "DEACTIVATED"

.field public static final IDLE:Ljava/lang/String; = "IDLE"

.field public static final PRELOADED:Ljava/lang/String; = "PRELOADED"
