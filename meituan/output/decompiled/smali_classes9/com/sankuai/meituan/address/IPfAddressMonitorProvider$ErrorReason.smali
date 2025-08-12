.class public interface abstract annotation Lcom/sankuai/meituan/address/IPfAddressMonitorProvider$ErrorReason;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/address/IPfAddressMonitorProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "ErrorReason"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final ERROR_ADDRESS_NULL:Ljava/lang/String; = "address_null"

.field public static final INVALID_ADDRESS_INFO:Ljava/lang/String; = "invalid_address_info"

.field public static final INVALID_AREA_INFO:Ljava/lang/String; = "invalid_area_info"

.field public static final INVALID_CITY_ID:Ljava/lang/String; = "invalid_city_id"
