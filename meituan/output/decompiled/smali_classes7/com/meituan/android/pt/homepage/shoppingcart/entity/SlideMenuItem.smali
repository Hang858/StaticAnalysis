.class public Lcom/meituan/android/pt/homepage/shoppingcart/entity/SlideMenuItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final MENU_TYPE_BATCH_CLEAN:I = 0x66

.field public static final MENU_TYPE_DELETE:I = 0x2

.field public static final MENU_TYPE_FAVORITE:I = 0x65

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public action:Ljava/lang/String;

.field public background:Lcom/sankuai/meituan/mbc/module/Background;

.field public config:Lcom/sankuai/meituan/mbc/module/Config;

.field public icon:Ljava/lang/String;

.field public menuType:I

.field public text:Ljava/lang/String;

.field public textColor:Ljava/lang/String;

.field public width:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5852dcc0da9890e8L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
