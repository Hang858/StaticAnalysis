.class public interface abstract annotation Lcom/sankuai/waimai/store/newwidgets/list/ViewTypeSpec$ViewType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/newwidgets/list/ViewTypeSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "ViewType"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final TYPE_CONTENT:I = -0x40000000

.field public static final TYPE_FOOTER:I = -0x80000000

.field public static final TYPE_HEADER:I = 0x40000000
