.class public interface abstract annotation Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager$LoadStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "LoadStrategy"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final CACHE_FIRST:I = 0x0

.field public static final CACHE_ONLY:I = 0x1

.field public static final REMOTE_ONLY:I = 0x2
