.class public Lcom/meituan/android/easylife/orderconfirm/entity/DeliveryAddress;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation


# static fields
.field public static final BIND_CUR:I = 0x4

.field public static final BIND_MAP:I = 0x5

.field public static final BIND_NULL:I = 0x0

.field public static final BIND_POI:I = 0x3

.field public static final BIND_REGEO:I = 0x2

.field public static final BIND_SUGGEST:I = 0x1

.field public static final GENDER_FEMALE:I = 0x2

.field public static final GENDER_MALE:I = 0x1

.field public static final TYPE_CHOOSE:I = 0x2

.field public static final TYPE_DELETE:I = 0x2

.field public static final TYPE_EDIT:I = 0x3

.field public static final TYPE_NEW:I = 0x1

.field public static final TYPE_NEW_DRAG_MAP:I = 0xf

.field public static final TYPE_NEW_NORMAL:I = 0xb

.field public static final TYPE_NEW_POI_LIST:I = 0xc

.field public static final TYPE_SUGGEST:I = 0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public address:Ljava/lang/String;

.field public buildNo:Ljava/lang/String;

.field public cityCode:Ljava/lang/String;

.field public cityName:Ljava/lang/String;

.field public district:Ljava/lang/String;

.field public gender:I

.field public id:I

.field public isDefault:I

.field public latitude:I

.field public longitude:I

.field public name:Ljava/lang/String;

.field public phone:Ljava/lang/String;

.field public province:Ljava/lang/String;

.field public typeDes:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x617a1b0474a512c2L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
