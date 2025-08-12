.class public interface abstract annotation Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset$TTSType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "TTSType"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final OFFLINE_TTS:I = 0x0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field

.field public static final ONLINE_TTS:I = 0x1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field
