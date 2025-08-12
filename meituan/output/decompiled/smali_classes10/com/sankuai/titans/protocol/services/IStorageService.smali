.class public interface abstract Lcom/sankuai/titans/protocol/services/IStorageService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/titans/protocol/services/IStorageService$Level;
    }
.end annotation


# static fields
.field public static final LEVEL_CLOUD:I = 0x2

.field public static final LEVEL_DISK:I = 0x1

.field public static final LEVEL_MEMORY:I


# virtual methods
.method public abstract getValue(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract removeValue(Ljava/lang/String;)V
.end method

.method public abstract setValue(Ljava/lang/String;Ljava/lang/String;I)V
.end method
