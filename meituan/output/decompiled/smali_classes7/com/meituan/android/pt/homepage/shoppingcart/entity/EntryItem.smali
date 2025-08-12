.class public Lcom/meituan/android/pt/homepage/shoppingcart/entity/EntryItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final ENTRY_ITEM_NAME_ALL:Ljava/lang/String; = "\u5168\u90e8"

.field public static final ENTRY_ITEM_NAME_FAVOURITE:Ljava/lang/String; = "\u6536\u85cf"

.field public static final TYPE_ENTRANCE:I = 0x2

.field public static final TYPE_SELECTION:I = 0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public count:I

.field public data:Ljava/lang/Object;

.field public icon:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public type:I

.field public uri:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7ff2ea5cf4b8813dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
